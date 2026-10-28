.class public final synthetic Loan;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Z

.field public final synthetic i:Lo631;

.field public final synthetic j:Z

.field public final synthetic k:Ln3e0;

.field public final synthetic l:Lkjt0;

.field public final synthetic m:Lzku;

.field public final synthetic n:Lrvi0;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLo631;ZLn3e0;Lkjt0;Lzku;Lrvi0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loan;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Loan;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-boolean p3, p0, Loan;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Loan;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, Loan;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object p6, p0, Loan;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-object p7, p0, Loan;->g:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iput-boolean p8, p0, Loan;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Loan;->i:Lo631;

    .line 21
    .line 22
    iput-boolean p10, p0, Loan;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Loan;->k:Ln3e0;

    .line 25
    .line 26
    iput-object p12, p0, Loan;->l:Lkjt0;

    .line 27
    .line 28
    iput-object p13, p0, Loan;->m:Lzku;

    .line 29
    .line 30
    iput-object p14, p0, Loan;->n:Lrvi0;

    .line 31
    .line 32
    iput p15, p0, Loan;->o:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lbun;

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
    iget v1, v0, Loan;->o:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    iget-object v1, v0, Loan;->a:Ljava/lang/String;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Loan;->b:Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-boolean v2, v0, Loan;->c:Z

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget-object v3, v0, Loan;->d:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    iget-object v4, v0, Loan;->e:Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    iget-object v5, v0, Loan;->f:Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    move-object v7, v6

    .line 40
    iget-object v6, v0, Loan;->g:Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    move-object v8, v7

    .line 43
    iget-boolean v7, v0, Loan;->h:Z

    .line 44
    .line 45
    move-object v9, v8

    .line 46
    iget-object v8, v0, Loan;->i:Lo631;

    .line 47
    .line 48
    move-object v10, v9

    .line 49
    iget-boolean v9, v0, Loan;->j:Z

    .line 50
    .line 51
    move-object v11, v10

    .line 52
    iget-object v10, v0, Loan;->k:Ln3e0;

    .line 53
    .line 54
    move-object v12, v11

    .line 55
    iget-object v11, v0, Loan;->l:Lkjt0;

    .line 56
    .line 57
    move-object v13, v12

    .line 58
    iget-object v12, v0, Loan;->m:Lzku;

    .line 59
    .line 60
    iget-object v0, v0, Loan;->n:Lrvi0;

    .line 61
    .line 62
    move-object/from16 v16, v13

    .line 63
    .line 64
    move-object v13, v0

    .line 65
    move-object/from16 v0, v16

    .line 66
    .line 67
    invoke-static/range {v0 .. v15}, Lyan;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLo631;ZLn3e0;Lkjt0;Lzku;Lrvi0;Lbun;I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, La011;->a:La011;

    .line 71
    .line 72
    return-object v0
.end method
