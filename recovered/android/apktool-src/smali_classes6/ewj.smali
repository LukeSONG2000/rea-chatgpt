.class public final Lewj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lmck;

.field public final b:Ljni;

.field public final c:Li3w;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    sget-object v0, Lxwj;->y:Li3w;

    .line 19
    sget-object v1, Ld9m;->a:Ljak;

    .line 20
    sget-object v1, Lz3k;->a:Lz3k;

    .line 21
    invoke-direct {p0, v0, v1}, Lewj;-><init>(Li3w;Ljni;)V

    return-void
.end method

.method public constructor <init>(Li3w;Ljni;)V
    .locals 2

    .line 1
    new-instance v0, Lmck;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p2, p1, v1}, Lmck;-><init>(Ljni;Li3w;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lewj;->a:Lmck;

    .line 12
    .line 13
    iput-object p2, p0, Lewj;->b:Ljni;

    .line 14
    .line 15
    iput-object p1, p0, Lewj;->c:Li3w;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lwn0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lwn0;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string v1, "event"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lewj;->c:Li3w;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lewj;->b:Ljni;

    .line 18
    .line 19
    invoke-static {v0}, Lyrv;->Y(Ljni;)Lnmg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Liii;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, p0, p1, v3, v2}, Liii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {v0, v3, p1, v1, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 34
    .line 35
    .line 36
    return-void
.end method
