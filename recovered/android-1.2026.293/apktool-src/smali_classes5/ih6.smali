.class public final synthetic Lih6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljmq;

.field public final synthetic b:Lcj6;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lce6;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljmq;Lcj6;ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lce6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lih6;->a:Ljmq;

    .line 5
    .line 6
    iput-object p2, p0, Lih6;->b:Lcj6;

    .line 7
    .line 8
    iput-boolean p3, p0, Lih6;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lih6;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lih6;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lih6;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-object p7, p0, Lih6;->g:Lce6;

    .line 17
    .line 18
    iput p8, p0, Lih6;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lih6;->a:Ljmq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljmq;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lih6;->h:I

    .line 9
    .line 10
    iget-object v1, p0, Lih6;->g:Lce6;

    .line 11
    .line 12
    iget-object v2, p0, Lih6;->b:Lcj6;

    .line 13
    .line 14
    iget-object v3, p0, Lih6;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lzx81;->j(ILce6;Lcj6;Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lih6;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lih6;->e:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, v2, Lcj6;->a:Lrbj0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iget p0, p0, Lih6;->d:I

    .line 41
    .line 42
    invoke-virtual {v2, v0, p0}, Lcj6;->f(II)V

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 46
    .line 47
    return-object p0
.end method
