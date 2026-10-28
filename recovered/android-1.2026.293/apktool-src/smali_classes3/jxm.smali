.class public final synthetic Ljxm;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Lfin;

.field public final synthetic e:Lnqd0;

.field public final synthetic f:Lw2z0;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lfin;

.field public final synthetic k:I

.field public final synthetic l:S


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJLfin;Lnqd0;Lw2z0;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lfin;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljxm;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Ljxm;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Ljxm;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Ljxm;->d:Lfin;

    .line 11
    .line 12
    iput-object p6, p0, Ljxm;->e:Lnqd0;

    .line 13
    .line 14
    iput-object p7, p0, Ljxm;->f:Lw2z0;

    .line 15
    .line 16
    iput p8, p0, Ljxm;->g:I

    .line 17
    .line 18
    iput-object p9, p0, Ljxm;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, Ljxm;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p11, p0, Ljxm;->j:Lfin;

    .line 23
    .line 24
    iput p12, p0, Ljxm;->k:I

    .line 25
    .line 26
    iput-short p13, p0, Ljxm;->l:S

    .line 27
    .line 28
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
    iget v0, p0, Ljxm;->k:I

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
    iget-object v0, p0, Ljxm;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget v1, p0, Ljxm;->b:I

    .line 22
    .line 23
    iget-wide v2, p0, Ljxm;->c:J

    .line 24
    .line 25
    iget-object v4, p0, Ljxm;->d:Lfin;

    .line 26
    .line 27
    iget-object v5, p0, Ljxm;->e:Lnqd0;

    .line 28
    .line 29
    iget-object v6, p0, Ljxm;->f:Lw2z0;

    .line 30
    .line 31
    iget v7, p0, Ljxm;->g:I

    .line 32
    .line 33
    iget-object v8, p0, Ljxm;->h:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v9, p0, Ljxm;->i:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iget-object v10, p0, Ljxm;->j:Lfin;

    .line 38
    .line 39
    iget-short v13, p0, Ljxm;->l:S

    .line 40
    .line 41
    invoke-static/range {v0 .. v13}, Lnv61;->b(Ljava/lang/Object;IJLfin;Lnqd0;Lw2z0;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lfin;Lbun;II)V

    .line 42
    .line 43
    .line 44
    sget-object p0, La011;->a:La011;

    .line 45
    .line 46
    return-object p0
.end method
