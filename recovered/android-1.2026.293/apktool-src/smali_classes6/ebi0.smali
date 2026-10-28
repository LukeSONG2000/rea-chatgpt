.class public final synthetic Lebi0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkpg0;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ltmq0;


# direct methods
.method public synthetic constructor <init>(Lkpg0;Ljava/lang/Object;IZLtmq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lebi0;->a:Lkpg0;

    .line 5
    .line 6
    iput-object p2, p0, Lebi0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lebi0;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lebi0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lebi0;->e:Ltmq0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p0, Lebi0;->c:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    iget-boolean v1, p0, Lebi0;->d:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lebi0;->e:Ltmq0;

    .line 16
    .line 17
    instance-of v1, v1, Ledn0;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    :cond_1
    move v2, v3

    .line 22
    :cond_2
    new-instance v1, Lvwd0;

    .line 23
    .line 24
    const/4 v3, 0x7

    .line 25
    invoke-direct {v1, v3}, Lvwd0;-><init>(B)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lebi0;->a:Lkpg0;

    .line 29
    .line 30
    iget-object p0, p0, Lebi0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v3, p0, v0, v2, v1}, Lkpg0;->b(Lkpg0;Ljava/lang/Object;ZZLkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, La011;->a:La011;

    .line 36
    .line 37
    return-object p0
.end method
