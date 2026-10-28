.class public final synthetic Lt9z0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lnqd0;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lkotlinx/serialization/json/c;

.field public final synthetic j:Lvbu0;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Lvbu0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt9z0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lt9z0;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lt9z0;->c:Lnqd0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lt9z0;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lt9z0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lt9z0;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lt9z0;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lt9z0;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lt9z0;->i:Lkotlinx/serialization/json/c;

    .line 21
    .line 22
    iput-object p10, p0, Lt9z0;->j:Lvbu0;

    .line 23
    .line 24
    iput p11, p0, Lt9z0;->k:I

    .line 25
    .line 26
    iput p12, p0, Lt9z0;->l:I

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
    iget p1, p0, Lt9z0;->k:I

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
    iget p1, p0, Lt9z0;->l:I

    .line 18
    .line 19
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    iget-object v0, p0, Lt9z0;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lt9z0;->b:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-object v2, p0, Lt9z0;->c:Lnqd0;

    .line 28
    .line 29
    iget-boolean v3, p0, Lt9z0;->d:Z

    .line 30
    .line 31
    iget-boolean v4, p0, Lt9z0;->e:Z

    .line 32
    .line 33
    iget-object v5, p0, Lt9z0;->f:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, p0, Lt9z0;->g:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v7, p0, Lt9z0;->h:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v8, p0, Lt9z0;->i:Lkotlinx/serialization/json/c;

    .line 40
    .line 41
    iget-object v9, p0, Lt9z0;->j:Lvbu0;

    .line 42
    .line 43
    invoke-static/range {v0 .. v12}, Lm491;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Lvbu0;Lbun;II)V

    .line 44
    .line 45
    .line 46
    sget-object p0, La011;->a:La011;

    .line 47
    .line 48
    return-object p0
.end method
