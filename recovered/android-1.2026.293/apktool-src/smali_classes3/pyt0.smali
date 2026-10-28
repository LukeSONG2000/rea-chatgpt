.class public final Lpyt0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgmc0;


# static fields
.field public static final a:Lpyt0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpyt0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpyt0;->a:Lpyt0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lclc0;Lbun;I)Lglc0;
    .locals 0

    .line 1
    const p0, 0x4e7ac7f5

    .line 2
    .line 3
    .line 4
    check-cast p2, Lmv10;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lmv10;->n0(I)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p1, "Shared local entities do not contain conversation image messages"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method
