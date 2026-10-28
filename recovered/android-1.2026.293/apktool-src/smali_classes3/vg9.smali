.class public final synthetic Lvg9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ltg9;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lnqd0;

.field public final synthetic j:Lvfy0;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:S


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltg9;Ljava/util/List;ZLjava/lang/String;Lnqd0;Lvfy0;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lvg9;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lvg9;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lvg9;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lvg9;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lvg9;->e:Ltg9;

    .line 13
    .line 14
    iput-object p6, p0, Lvg9;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-boolean p7, p0, Lvg9;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lvg9;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lvg9;->i:Lnqd0;

    .line 21
    .line 22
    iput-object p10, p0, Lvg9;->j:Lvfy0;

    .line 23
    .line 24
    iput p11, p0, Lvg9;->k:I

    .line 25
    .line 26
    iput p12, p0, Lvg9;->l:I

    .line 27
    .line 28
    iput-short p13, p0, Lvg9;->m:S

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
    iget v0, p0, Lvg9;->l:I

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
    iget-boolean v0, p0, Lvg9;->a:Z

    .line 20
    .line 21
    iget-object v1, p0, Lvg9;->b:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v2, p0, Lvg9;->c:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-object v3, p0, Lvg9;->d:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-object v4, p0, Lvg9;->e:Ltg9;

    .line 28
    .line 29
    iget-object v5, p0, Lvg9;->f:Ljava/util/List;

    .line 30
    .line 31
    iget-boolean v6, p0, Lvg9;->g:Z

    .line 32
    .line 33
    iget-object v7, p0, Lvg9;->h:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v8, p0, Lvg9;->i:Lnqd0;

    .line 36
    .line 37
    iget-object v9, p0, Lvg9;->j:Lvfy0;

    .line 38
    .line 39
    iget v10, p0, Lvg9;->k:I

    .line 40
    .line 41
    iget-short v13, p0, Lvg9;->m:S

    .line 42
    .line 43
    invoke-static/range {v0 .. v13}, Lxu61;->f(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltg9;Ljava/util/List;ZLjava/lang/String;Lnqd0;Lvfy0;ILbun;II)V

    .line 44
    .line 45
    .line 46
    sget-object p0, La011;->a:La011;

    .line 47
    .line 48
    return-object p0
.end method
