.class public final synthetic Lyfn0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lsa;

.field public final synthetic b:Lxfn0;

.field public final synthetic c:Lnqd0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lsa;Lxfn0;Lnqd0;Lkotlin/jvm/functions/Function0;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyfn0;->a:Lsa;

    .line 5
    .line 6
    iput-object p2, p0, Lyfn0;->b:Lxfn0;

    .line 7
    .line 8
    iput-object p3, p0, Lyfn0;->c:Lnqd0;

    .line 9
    .line 10
    iput-object p4, p0, Lyfn0;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lyfn0;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lyfn0;->f:Z

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
    const p1, 0x30001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v0, p0, Lyfn0;->a:Lsa;

    .line 17
    .line 18
    iget-object v1, p0, Lyfn0;->b:Lxfn0;

    .line 19
    .line 20
    iget-object v2, p0, Lyfn0;->c:Lnqd0;

    .line 21
    .line 22
    iget-object v3, p0, Lyfn0;->d:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iget-boolean v4, p0, Lyfn0;->e:Z

    .line 25
    .line 26
    iget-boolean v5, p0, Lyfn0;->f:Z

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v7}, Lsa;->s(Lxfn0;Lnqd0;Lkotlin/jvm/functions/Function0;ZZLbun;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, La011;->a:La011;

    .line 32
    .line 33
    return-object p0
.end method
