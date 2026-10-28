.class public final Lg020;
.super Lmqd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ll601;


# static fields
.field public static final p:Limq0;


# instance fields
.field public final o:Lf020;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Limq0;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Limq0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lg020;->p:Limq0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lf020;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmqd0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg020;->o:Lf020;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lg020;->p:Limq0;

    .line 2
    .line 3
    return-object p0
.end method
