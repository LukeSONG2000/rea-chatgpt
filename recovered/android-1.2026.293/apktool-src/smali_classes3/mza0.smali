.class public final synthetic Lmza0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Loza0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lxza0;

.field public final synthetic h:Z

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Loza0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lxza0;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmza0;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lmza0;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lmza0;->c:Loza0;

    .line 9
    .line 10
    iput-object p4, p0, Lmza0;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lmza0;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lmza0;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lmza0;->g:Lxza0;

    .line 17
    .line 18
    iput-boolean p8, p0, Lmza0;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lmza0;->i:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    iget-object v0, p0, Lmza0;->a:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iget-object v1, p0, Lmza0;->b:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iget-object v2, p0, Lmza0;->c:Loza0;

    .line 19
    .line 20
    iget-object v3, p0, Lmza0;->d:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iget-object v4, p0, Lmza0;->e:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-object v5, p0, Lmza0;->f:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iget-object v6, p0, Lmza0;->g:Lxza0;

    .line 27
    .line 28
    iget-boolean v7, p0, Lmza0;->h:Z

    .line 29
    .line 30
    iget-boolean v8, p0, Lmza0;->i:Z

    .line 31
    .line 32
    invoke-static/range {v0 .. v10}, Ls181;->l(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Loza0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lxza0;ZZLbun;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, La011;->a:La011;

    .line 36
    .line 37
    return-object p0
.end method
