.class public final synthetic Lvkl0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lyvq;

.field public final synthetic b:Lkll0;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Z

.field public final synthetic f:Lnqd0;


# direct methods
.method public synthetic constructor <init>(Lyvq;Lkll0;ZLkotlin/jvm/functions/Function1;ZLnqd0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvkl0;->a:Lyvq;

    .line 5
    .line 6
    iput-object p2, p0, Lvkl0;->b:Lkll0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lvkl0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lvkl0;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-boolean p5, p0, Lvkl0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lvkl0;->f:Lnqd0;

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
    const/16 p1, 0x49

    .line 10
    .line 11
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget-object v0, p0, Lvkl0;->a:Lyvq;

    .line 16
    .line 17
    iget-object v1, p0, Lvkl0;->b:Lkll0;

    .line 18
    .line 19
    iget-boolean v2, p0, Lvkl0;->c:Z

    .line 20
    .line 21
    iget-object v3, p0, Lvkl0;->d:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-boolean v4, p0, Lvkl0;->e:Z

    .line 24
    .line 25
    iget-object v5, p0, Lvkl0;->f:Lnqd0;

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Lza81;->d(Lyvq;Lkll0;ZLkotlin/jvm/functions/Function1;ZLnqd0;Lbun;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, La011;->a:La011;

    .line 31
    .line 32
    return-object p0
.end method
