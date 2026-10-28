.class public final synthetic Llrd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:F

.field public final synthetic d:Lg4s0;

.field public final synthetic e:Ldsd0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lfin;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;FLg4s0;Ldsd0;Lkotlin/jvm/functions/Function1;ZZZZLfin;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llrd0;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Llrd0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Llrd0;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Llrd0;->d:Lg4s0;

    .line 11
    .line 12
    iput-object p5, p0, Llrd0;->e:Ldsd0;

    .line 13
    .line 14
    iput-object p6, p0, Llrd0;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-boolean p7, p0, Llrd0;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Llrd0;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Llrd0;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Llrd0;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Llrd0;->k:Lfin;

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 11
    .line 12
    .line 13
    move-result v12

    .line 14
    iget v0, p0, Llrd0;->a:F

    .line 15
    .line 16
    iget-object v1, p0, Llrd0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget v2, p0, Llrd0;->c:F

    .line 19
    .line 20
    iget-object v3, p0, Llrd0;->d:Lg4s0;

    .line 21
    .line 22
    iget-object v4, p0, Llrd0;->e:Ldsd0;

    .line 23
    .line 24
    iget-object v5, p0, Llrd0;->f:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-boolean v6, p0, Llrd0;->g:Z

    .line 27
    .line 28
    iget-boolean v7, p0, Llrd0;->h:Z

    .line 29
    .line 30
    iget-boolean v8, p0, Llrd0;->i:Z

    .line 31
    .line 32
    iget-boolean v9, p0, Llrd0;->j:Z

    .line 33
    .line 34
    iget-object v10, p0, Llrd0;->k:Lfin;

    .line 35
    .line 36
    invoke-static/range {v0 .. v12}, Lxrd0;->b(FLjava/lang/Object;FLg4s0;Ldsd0;Lkotlin/jvm/functions/Function1;ZZZZLfin;Lbun;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, La011;->a:La011;

    .line 40
    .line 41
    return-object p0
.end method
