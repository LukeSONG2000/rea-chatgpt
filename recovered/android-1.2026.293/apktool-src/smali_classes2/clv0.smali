.class public final synthetic Lclv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ldlv0;

.field public final synthetic b:Lnlv0;

.field public final synthetic c:Lnqd0;

.field public final synthetic d:Z

.field public final synthetic e:Lxkv0;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function3;

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ldlv0;Lnlv0;Lnqd0;ZLxkv0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lclv0;->a:Ldlv0;

    .line 5
    .line 6
    iput-object p2, p0, Lclv0;->b:Lnlv0;

    .line 7
    .line 8
    iput-object p3, p0, Lclv0;->c:Lnqd0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lclv0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lclv0;->e:Lxkv0;

    .line 13
    .line 14
    iput-object p6, p0, Lclv0;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-object p7, p0, Lclv0;->g:Lkotlin/jvm/functions/Function3;

    .line 17
    .line 18
    iput p8, p0, Lclv0;->h:F

    .line 19
    .line 20
    iput p9, p0, Lclv0;->i:F

    .line 21
    .line 22
    iput p10, p0, Lclv0;->j:I

    .line 23
    .line 24
    iput p11, p0, Lclv0;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    iget p1, p0, Lclv0;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget p1, p0, Lclv0;->k:I

    .line 18
    .line 19
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    iget-object v0, p0, Lclv0;->a:Ldlv0;

    .line 24
    .line 25
    iget-object v1, p0, Lclv0;->b:Lnlv0;

    .line 26
    .line 27
    iget-object v2, p0, Lclv0;->c:Lnqd0;

    .line 28
    .line 29
    iget-boolean v3, p0, Lclv0;->d:Z

    .line 30
    .line 31
    iget-object v4, p0, Lclv0;->e:Lxkv0;

    .line 32
    .line 33
    iget-object v5, p0, Lclv0;->f:Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    iget-object v6, p0, Lclv0;->g:Lkotlin/jvm/functions/Function3;

    .line 36
    .line 37
    iget v7, p0, Lclv0;->h:F

    .line 38
    .line 39
    iget v8, p0, Lclv0;->i:F

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v11}, Ldlv0;->c(Lnlv0;Lnqd0;ZLxkv0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLbun;II)V

    .line 42
    .line 43
    .line 44
    sget-object p0, La011;->a:La011;

    .line 45
    .line 46
    return-object p0
.end method
