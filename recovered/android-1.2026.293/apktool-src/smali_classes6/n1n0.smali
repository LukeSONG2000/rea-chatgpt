.class public final synthetic Ln1n0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(FLjava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ln1n0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p3, p0, Ln1n0;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p4, p0, Ln1n0;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput p1, p0, Ln1n0;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ldp70;

    .line 2
    .line 3
    new-instance v0, Lwpn;

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lwpn;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ln1n0;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    new-instance v3, Lwa1;

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-direct {v3, v0, v1, v4}, Lwa1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lkwm;

    .line 23
    .line 24
    invoke-direct {v0, v1, v4}, Lkwm;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lp1n0;

    .line 28
    .line 29
    iget v5, p0, Ln1n0;->d:F

    .line 30
    .line 31
    iget-object v6, p0, Ln1n0;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object p0, p0, Ln1n0;->c:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    invoke-direct {v4, v5, v1, v6, p0}, Lp1n0;-><init>(FLjava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lfin;

    .line 39
    .line 40
    const v1, 0x799532c4

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-direct {p0, v1, v4, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2, v3, v0, p0}, Ldp70;->u0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, La011;->a:La011;

    .line 51
    .line 52
    return-object p0
.end method
