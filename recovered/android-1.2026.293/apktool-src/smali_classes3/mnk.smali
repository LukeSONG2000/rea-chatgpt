.class public final synthetic Lmnk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnl51;

.field public final synthetic b:Lnnk;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lnqd0;

.field public final synthetic e:Lrvi0;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Lkotlin/jvm/functions/Function3;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lnl51;Lnnk;Lkotlin/jvm/functions/Function1;Lnqd0;Lrvi0;ZLkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmnk;->a:Lnl51;

    .line 5
    .line 6
    iput-object p2, p0, Lmnk;->b:Lnnk;

    .line 7
    .line 8
    iput-object p3, p0, Lmnk;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lmnk;->d:Lnqd0;

    .line 11
    .line 12
    iput-object p5, p0, Lmnk;->e:Lrvi0;

    .line 13
    .line 14
    iput-boolean p6, p0, Lmnk;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lmnk;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-boolean p8, p0, Lmnk;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lmnk;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lmnk;->j:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-object p11, p0, Lmnk;->k:Lkotlin/jvm/functions/Function3;

    .line 25
    .line 26
    iput p12, p0, Lmnk;->l:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lmnk;->l:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget-object v0, p0, Lmnk;->a:Lnl51;

    .line 18
    .line 19
    iget-object v1, p0, Lmnk;->b:Lnnk;

    .line 20
    .line 21
    iget-object v2, p0, Lmnk;->c:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v3, p0, Lmnk;->d:Lnqd0;

    .line 24
    .line 25
    iget-object v4, p0, Lmnk;->e:Lrvi0;

    .line 26
    .line 27
    iget-boolean v5, p0, Lmnk;->f:Z

    .line 28
    .line 29
    iget-object v6, p0, Lmnk;->g:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget-boolean v7, p0, Lmnk;->h:Z

    .line 32
    .line 33
    iget-boolean v8, p0, Lmnk;->i:Z

    .line 34
    .line 35
    iget-object v9, p0, Lmnk;->j:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    iget-object v10, p0, Lmnk;->k:Lkotlin/jvm/functions/Function3;

    .line 38
    .line 39
    invoke-virtual/range {v0 .. v12}, Lnl51;->x(Lnnk;Lkotlin/jvm/functions/Function1;Lnqd0;Lrvi0;ZLkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lbun;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, La011;->a:La011;

    .line 43
    .line 44
    return-object p0
.end method
