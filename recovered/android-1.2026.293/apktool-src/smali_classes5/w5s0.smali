.class public final synthetic Lw5s0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lvvi0;

.field public final synthetic c:F

.field public final synthetic d:Lfin;

.field public final synthetic e:Lnqd0;

.field public final synthetic f:Lfin;


# direct methods
.method public synthetic constructor <init>(FLvvi0;FLfin;Lnqd0;Lfin;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw5s0;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lw5s0;->b:Lvvi0;

    .line 7
    .line 8
    iput p3, p0, Lw5s0;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lw5s0;->d:Lfin;

    .line 11
    .line 12
    iput-object p5, p0, Lw5s0;->e:Lnqd0;

    .line 13
    .line 14
    iput-object p6, p0, Lw5s0;->f:Lfin;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x30c01

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget v0, p0, Lw5s0;->a:F

    .line 17
    .line 18
    iget-object v1, p0, Lw5s0;->b:Lvvi0;

    .line 19
    .line 20
    iget v2, p0, Lw5s0;->c:F

    .line 21
    .line 22
    iget-object v3, p0, Lw5s0;->d:Lfin;

    .line 23
    .line 24
    iget-object v4, p0, Lw5s0;->e:Lnqd0;

    .line 25
    .line 26
    iget-object v5, p0, Lw5s0;->f:Lfin;

    .line 27
    .line 28
    invoke-static/range {v0 .. v7}, Lf6s0;->a(FLvvi0;FLfin;Lnqd0;Lfin;Lbun;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, La011;->a:La011;

    .line 32
    .line 33
    return-object p0
.end method
