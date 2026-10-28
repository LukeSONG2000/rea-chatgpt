.class public final synthetic Lncc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lhq70;

.field public final synthetic b:Lhq70;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Lnqd0;

.field public final synthetic l:I

.field public final synthetic m:B


# direct methods
.method public synthetic constructor <init>(Lhq70;Lhq70;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lncc;->a:Lhq70;

    .line 5
    .line 6
    iput-object p2, p0, Lncc;->b:Lhq70;

    .line 7
    .line 8
    iput-object p3, p0, Lncc;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lncc;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lncc;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lncc;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lncc;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lncc;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lncc;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, Lncc;->j:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-object p11, p0, Lncc;->k:Lnqd0;

    .line 25
    .line 26
    iput p12, p0, Lncc;->l:I

    .line 27
    .line 28
    iput-byte p13, p0, Lncc;->m:B

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
    iget v0, p0, Lncc;->l:I

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
    iget-byte v0, p0, Lncc;->m:B

    .line 20
    .line 21
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-object v0, p0, Lncc;->a:Lhq70;

    .line 26
    .line 27
    iget-object v1, p0, Lncc;->b:Lhq70;

    .line 28
    .line 29
    iget-object v2, p0, Lncc;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v3, p0, Lncc;->d:Z

    .line 32
    .line 33
    iget-object v4, p0, Lncc;->e:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    iget-object v5, p0, Lncc;->f:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    iget-object v6, p0, Lncc;->g:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    iget-object v7, p0, Lncc;->h:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    iget-object v8, p0, Lncc;->i:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    iget-object v9, p0, Lncc;->j:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    iget-object v10, p0, Lncc;->k:Lnqd0;

    .line 46
    .line 47
    invoke-static/range {v0 .. v13}, Lu281;->g(Lhq70;Lhq70;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;II)V

    .line 48
    .line 49
    .line 50
    sget-object p0, La011;->a:La011;

    .line 51
    .line 52
    return-object p0
.end method
