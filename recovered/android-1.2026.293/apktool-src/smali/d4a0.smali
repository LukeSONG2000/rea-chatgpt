.class public abstract Ld4a0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lojo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lkho0;->n:Ljid0;

    .line 2
    .line 3
    new-instance v1, Lvx;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v0, v2}, Lvx;-><init>(Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lojo;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lojo;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ld4a0;->a:Lojo;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lbun;)Lehe0;
    .locals 1

    .line 1
    sget-object v0, Ld4a0;->a:Lojo;

    .line 2
    .line 3
    check-cast p0, Lmv10;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lehe0;

    .line 10
    .line 11
    return-object p0
.end method
