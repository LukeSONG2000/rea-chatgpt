.class public final synthetic Ljii0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:Lfin;

.field public final synthetic g:Lfin;

.field public final synthetic h:Lfin;

.field public final synthetic i:Lfin;

.field public final synthetic j:Lnqd0;

.field public final synthetic k:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(FZZIFLfin;Lfin;Lfin;Lfin;Lnqd0;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljii0;->a:F

    .line 5
    .line 6
    iput-boolean p2, p0, Ljii0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ljii0;->c:Z

    .line 9
    .line 10
    iput p4, p0, Ljii0;->d:I

    .line 11
    .line 12
    iput p5, p0, Ljii0;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Ljii0;->f:Lfin;

    .line 15
    .line 16
    iput-object p7, p0, Ljii0;->g:Lfin;

    .line 17
    .line 18
    iput-object p8, p0, Ljii0;->h:Lfin;

    .line 19
    .line 20
    iput-object p9, p0, Ljii0;->i:Lfin;

    .line 21
    .line 22
    iput-object p10, p0, Ljii0;->j:Lnqd0;

    .line 23
    .line 24
    iput-object p11, p0, Ljii0;->k:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
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
    const p1, 0x6db0001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 13
    .line 14
    .line 15
    move-result v12

    .line 16
    iget v0, p0, Ljii0;->a:F

    .line 17
    .line 18
    iget-boolean v1, p0, Ljii0;->b:Z

    .line 19
    .line 20
    iget-boolean v2, p0, Ljii0;->c:Z

    .line 21
    .line 22
    iget v3, p0, Ljii0;->d:I

    .line 23
    .line 24
    iget v4, p0, Ljii0;->e:F

    .line 25
    .line 26
    iget-object v5, p0, Ljii0;->f:Lfin;

    .line 27
    .line 28
    iget-object v6, p0, Ljii0;->g:Lfin;

    .line 29
    .line 30
    iget-object v7, p0, Ljii0;->h:Lfin;

    .line 31
    .line 32
    iget-object v8, p0, Ljii0;->i:Lfin;

    .line 33
    .line 34
    iget-object v9, p0, Ljii0;->j:Lnqd0;

    .line 35
    .line 36
    iget-object v10, p0, Ljii0;->k:Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    invoke-static/range {v0 .. v12}, Lh971;->f(FZZIFLfin;Lfin;Lfin;Lfin;Lnqd0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, La011;->a:La011;

    .line 42
    .line 43
    return-object p0
.end method
