.class public final Laep;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Laep;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laep;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laep;->a:Laep;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-wide v0, Lr0n;->b:J

    .line 2
    .line 3
    new-instance p0, Lr0n;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lr0n;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
