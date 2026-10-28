.class public final synthetic Ldr70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lwr70;

.field public final synthetic b:Lqr70;

.field public final synthetic c:Lnqd0;

.field public final synthetic d:Lrvi0;

.field public final synthetic e:Ly210;

.field public final synthetic f:Z

.field public final synthetic g:Lhd2;

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lwr70;Lqr70;Lnqd0;Lrvi0;Ly210;ZLhd2;FFLkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldr70;->a:Lwr70;

    .line 5
    .line 6
    iput-object p2, p0, Ldr70;->b:Lqr70;

    .line 7
    .line 8
    iput-object p3, p0, Ldr70;->c:Lnqd0;

    .line 9
    .line 10
    iput-object p4, p0, Ldr70;->d:Lrvi0;

    .line 11
    .line 12
    iput-object p5, p0, Ldr70;->e:Ly210;

    .line 13
    .line 14
    iput-boolean p6, p0, Ldr70;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Ldr70;->g:Lhd2;

    .line 17
    .line 18
    iput p8, p0, Ldr70;->h:F

    .line 19
    .line 20
    iput p9, p0, Ldr70;->i:F

    .line 21
    .line 22
    iput-object p10, p0, Ldr70;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput p11, p0, Ldr70;->k:I

    .line 25
    .line 26
    iput p12, p0, Ldr70;->l:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ldr70;->k:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget p1, p0, Ldr70;->l:I

    .line 18
    .line 19
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    iget-object v0, p0, Ldr70;->a:Lwr70;

    .line 24
    .line 25
    iget-object v1, p0, Ldr70;->b:Lqr70;

    .line 26
    .line 27
    iget-object v2, p0, Ldr70;->c:Lnqd0;

    .line 28
    .line 29
    iget-object v3, p0, Ldr70;->d:Lrvi0;

    .line 30
    .line 31
    iget-object v4, p0, Ldr70;->e:Ly210;

    .line 32
    .line 33
    iget-boolean v5, p0, Ldr70;->f:Z

    .line 34
    .line 35
    iget-object v6, p0, Ldr70;->g:Lhd2;

    .line 36
    .line 37
    iget v7, p0, Ldr70;->h:F

    .line 38
    .line 39
    iget v8, p0, Ldr70;->i:F

    .line 40
    .line 41
    iget-object v9, p0, Ldr70;->j:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    invoke-static/range {v0 .. v12}, Lj291;->b(Lwr70;Lqr70;Lnqd0;Lrvi0;Ly210;ZLhd2;FFLkotlin/jvm/functions/Function1;Lbun;II)V

    .line 44
    .line 45
    .line 46
    sget-object p0, La011;->a:La011;

    .line 47
    .line 48
    return-object p0
.end method
