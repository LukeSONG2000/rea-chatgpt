.class public final Lmck;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljni;

.field public final b:Lmew;

.field public final c:Lu3o;

.field public final d:Li3w;


# direct methods
.method public constructor <init>(Ljni;Li3w;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Ld9m;->a:Ljak;

    .line 6
    .line 7
    sget-object p1, Lz3k;->a:Lz3k;

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lmew;->x:Lmew;

    .line 10
    .line 11
    new-instance v1, Lu3o;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lu3o;-><init>(B)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p3, p3, 0x10

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    sget-object p2, Lxwj;->y:Li3w;

    .line 22
    .line 23
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lmck;->a:Ljni;

    .line 27
    .line 28
    iput-object v0, p0, Lmck;->b:Lmew;

    .line 29
    .line 30
    iput-object v1, p0, Lmck;->c:Lu3o;

    .line 31
    .line 32
    iput-object p2, p0, Lmck;->d:Li3w;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lnia0;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lnia0;->d()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v1, Lfyi;

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v0}, Lfyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lut8;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v3, 0x3

    .line 16
    move-object v4, p0

    .line 17
    invoke-direct/range {v0 .. v5}, Lut8;-><init>(Lfyi;Ljava/lang/Iterable;ILmck;Lcng;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v4, Lmck;->a:Ljni;

    .line 21
    .line 22
    invoke-static {p0, v0, p2}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
