.class public final synthetic Lbnk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lgtx;

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

.field public final synthetic m:S


# direct methods
.method public synthetic constructor <init>(Lgtx;Lnnk;Lkotlin/jvm/functions/Function1;Lnqd0;Lrvi0;ZLkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnk;->a:Lgtx;

    .line 5
    .line 6
    iput-object p2, p0, Lbnk;->b:Lnnk;

    .line 7
    .line 8
    iput-object p3, p0, Lbnk;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lbnk;->d:Lnqd0;

    .line 11
    .line 12
    iput-object p5, p0, Lbnk;->e:Lrvi0;

    .line 13
    .line 14
    iput-boolean p6, p0, Lbnk;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lbnk;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-boolean p8, p0, Lbnk;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lbnk;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lbnk;->j:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-object p11, p0, Lbnk;->k:Lkotlin/jvm/functions/Function3;

    .line 25
    .line 26
    iput p12, p0, Lbnk;->l:I

    .line 27
    .line 28
    iput-short p13, p0, Lbnk;->m:S

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lbun;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lbnk;->l:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget-object v0, p0, Lbnk;->a:Lgtx;

    .line 20
    .line 21
    iget-object v1, p0, Lbnk;->b:Lnnk;

    .line 22
    .line 23
    iget-object v2, p0, Lbnk;->c:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-object v3, p0, Lbnk;->d:Lnqd0;

    .line 26
    .line 27
    iget-object v4, p0, Lbnk;->e:Lrvi0;

    .line 28
    .line 29
    iget-boolean v5, p0, Lbnk;->f:Z

    .line 30
    .line 31
    iget-object v6, p0, Lbnk;->g:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iget-boolean v7, p0, Lbnk;->h:Z

    .line 34
    .line 35
    iget-boolean v8, p0, Lbnk;->i:Z

    .line 36
    .line 37
    iget-object v9, p0, Lbnk;->j:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    iget-object v10, p0, Lbnk;->k:Lkotlin/jvm/functions/Function3;

    .line 40
    .line 41
    iget-short v13, p0, Lbnk;->m:S

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v13}, Lgtx;->o(Lnnk;Lkotlin/jvm/functions/Function1;Lnqd0;Lrvi0;ZLkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 44
    .line 45
    .line 46
    sget-object p0, La011;->a:La011;

    .line 47
    .line 48
    return-object p0
.end method
