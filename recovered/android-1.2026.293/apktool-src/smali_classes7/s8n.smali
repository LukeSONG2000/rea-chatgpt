.class public final synthetic Ls8n;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lnqd0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lo631;

.field public final synthetic i:Lf570;

.field public final synthetic j:Lo470;

.field public final synthetic k:Lkjt0;

.field public final synthetic l:Lzku;

.field public final synthetic m:I

.field public final synthetic n:S


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZLo631;Lf570;Lo470;Lkjt0;Lzku;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls8n;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ls8n;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ls8n;->c:Lnqd0;

    .line 9
    .line 10
    iput-object p4, p0, Ls8n;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Ls8n;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-boolean p6, p0, Ls8n;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Ls8n;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Ls8n;->h:Lo631;

    .line 19
    .line 20
    iput-object p9, p0, Ls8n;->i:Lf570;

    .line 21
    .line 22
    iput-object p10, p0, Ls8n;->j:Lo470;

    .line 23
    .line 24
    iput-object p11, p0, Ls8n;->k:Lkjt0;

    .line 25
    .line 26
    iput-object p12, p0, Ls8n;->l:Lzku;

    .line 27
    .line 28
    iput p13, p0, Ls8n;->m:I

    .line 29
    .line 30
    iput-short p14, p0, Ls8n;->n:S

    .line 31
    .line 32
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
    iget v1, v0, Ls8n;->m:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget-object v1, v0, Ls8n;->a:Ljava/lang/String;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Ls8n;->b:Ljava/lang/String;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Ls8n;->c:Lnqd0;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget-object v3, v0, Ls8n;->d:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    iget-object v4, v0, Ls8n;->e:Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    iget-boolean v5, v0, Ls8n;->f:Z

    .line 38
    .line 39
    move-object v7, v6

    .line 40
    iget-boolean v6, v0, Ls8n;->g:Z

    .line 41
    .line 42
    move-object v8, v7

    .line 43
    iget-object v7, v0, Ls8n;->h:Lo631;

    .line 44
    .line 45
    move-object v9, v8

    .line 46
    iget-object v8, v0, Ls8n;->i:Lf570;

    .line 47
    .line 48
    move-object v10, v9

    .line 49
    iget-object v9, v0, Ls8n;->j:Lo470;

    .line 50
    .line 51
    move-object v11, v10

    .line 52
    iget-object v10, v0, Ls8n;->k:Lkjt0;

    .line 53
    .line 54
    move-object v14, v11

    .line 55
    iget-object v11, v0, Ls8n;->l:Lzku;

    .line 56
    .line 57
    iget-short v0, v0, Ls8n;->n:S

    .line 58
    .line 59
    move-object v15, v14

    .line 60
    move v14, v0

    .line 61
    move-object v0, v15

    .line 62
    invoke-static/range {v0 .. v14}, Lw671;->a(Ljava/lang/String;Ljava/lang/String;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZLo631;Lf570;Lo470;Lkjt0;Lzku;Lbun;II)V

    .line 63
    .line 64
    .line 65
    sget-object v0, La011;->a:La011;

    .line 66
    .line 67
    return-object v0
.end method
