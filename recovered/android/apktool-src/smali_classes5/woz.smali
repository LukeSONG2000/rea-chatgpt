.class public final Lwoz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lf180;


# static fields
.field public static final a:Lwoz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwoz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwoz;->a:Lwoz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ld180;Ltiy;Lf1q;I)V
    .locals 6

    .line 1
    const v0, 0x68b0dbb8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p3, v0, v1}, Lf1q;->a0(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-virtual {p3}, Lf1q;->w()Law40;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    new-instance v0, Lo5t;

    .line 31
    .line 32
    const/16 v5, 0x13

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    move-object v2, p1

    .line 36
    move-object v3, p2

    .line 37
    move v4, p4

    .line 38
    invoke-direct/range {v0 .. v5}, Lo5t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p3, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 42
    .line 43
    :cond_2
    return-void
.end method
