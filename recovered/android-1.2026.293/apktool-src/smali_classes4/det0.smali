.class public final synthetic Ldet0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Liet0;

.field public final synthetic b:Lfin;

.field public final synthetic c:Lnqd0;

.field public final synthetic d:Lkotlin/jvm/functions/Function3;

.field public final synthetic e:Lkotlin/jvm/functions/Function3;

.field public final synthetic f:Lfin;

.field public final synthetic g:Lkotlin/jvm/functions/Function3;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lfin;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Liet0;Lfin;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ZZLjava/lang/Object;Lfin;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldet0;->a:Liet0;

    .line 5
    .line 6
    iput-object p2, p0, Ldet0;->b:Lfin;

    .line 7
    .line 8
    iput-object p3, p0, Ldet0;->c:Lnqd0;

    .line 9
    .line 10
    iput-object p4, p0, Ldet0;->d:Lkotlin/jvm/functions/Function3;

    .line 11
    .line 12
    iput-object p5, p0, Ldet0;->e:Lkotlin/jvm/functions/Function3;

    .line 13
    .line 14
    iput-object p6, p0, Ldet0;->f:Lfin;

    .line 15
    .line 16
    iput-object p7, p0, Ldet0;->g:Lkotlin/jvm/functions/Function3;

    .line 17
    .line 18
    iput-object p8, p0, Ldet0;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-boolean p9, p0, Ldet0;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Ldet0;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Ldet0;->k:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p12, p0, Ldet0;->l:Lfin;

    .line 27
    .line 28
    iput p14, p0, Ldet0;->m:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Lbun;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v1, 0x30007

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 18
    .line 19
    .line 20
    move-result v13

    .line 21
    iget v1, v0, Ldet0;->m:I

    .line 22
    .line 23
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 24
    .line 25
    .line 26
    move-result v14

    .line 27
    iget-object v1, v0, Ldet0;->a:Liet0;

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    iget-object v1, v0, Ldet0;->b:Lfin;

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    iget-object v2, v0, Ldet0;->c:Lnqd0;

    .line 34
    .line 35
    move-object v4, v3

    .line 36
    iget-object v3, v0, Ldet0;->d:Lkotlin/jvm/functions/Function3;

    .line 37
    .line 38
    move-object v5, v4

    .line 39
    iget-object v4, v0, Ldet0;->e:Lkotlin/jvm/functions/Function3;

    .line 40
    .line 41
    move-object v6, v5

    .line 42
    iget-object v5, v0, Ldet0;->f:Lfin;

    .line 43
    .line 44
    move-object v7, v6

    .line 45
    iget-object v6, v0, Ldet0;->g:Lkotlin/jvm/functions/Function3;

    .line 46
    .line 47
    move-object v8, v7

    .line 48
    iget-object v7, v0, Ldet0;->h:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    move-object v9, v8

    .line 51
    iget-boolean v8, v0, Ldet0;->i:Z

    .line 52
    .line 53
    move-object v10, v9

    .line 54
    iget-boolean v9, v0, Ldet0;->j:Z

    .line 55
    .line 56
    move-object v11, v10

    .line 57
    iget-object v10, v0, Ldet0;->k:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v0, v0, Ldet0;->l:Lfin;

    .line 60
    .line 61
    move-object v15, v11

    .line 62
    move-object v11, v0

    .line 63
    move-object v0, v15

    .line 64
    invoke-virtual/range {v0 .. v14}, Liet0;->b(Lfin;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ZZLjava/lang/Object;Lfin;Lbun;II)V

    .line 65
    .line 66
    .line 67
    sget-object v0, La011;->a:La011;

    .line 68
    .line 69
    return-object v0
.end method
