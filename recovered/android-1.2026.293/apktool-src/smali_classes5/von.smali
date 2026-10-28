.class public abstract Lvon;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnr2;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnr2;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, -0x7d2f02e2

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lvon;->a:Lfin;

    .line 18
    .line 19
    sget-object v0, Lann;->e:Lann;

    .line 20
    .line 21
    new-instance v1, Lfin;

    .line 22
    .line 23
    const v2, -0x7a285853

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lvon;->b:Lfin;

    .line 30
    .line 31
    return-void
.end method
