.class public final synthetic Lhq2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lqq2;

.field public final synthetic b:Lqxo0;

.field public final synthetic c:J

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lqq2;Lqxo0;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhq2;->a:Lqq2;

    .line 5
    .line 6
    iput-object p2, p0, Lhq2;->b:Lqxo0;

    .line 7
    .line 8
    iput-wide p3, p0, Lhq2;->c:J

    .line 9
    .line 10
    iput-boolean p5, p0, Lhq2;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lhq2;->a:Lqq2;

    .line 2
    .line 3
    iget-object v1, v0, Lqq2;->k:Lg021;

    .line 4
    .line 5
    iget-object v2, p0, Lhq2;->b:Lqxo0;

    .line 6
    .line 7
    iget-object v2, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast v2, Lg021;

    .line 14
    .line 15
    :goto_0
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget-wide v1, v0, Lqq2;->l:J

    .line 18
    .line 19
    iget-wide v3, p0, Lhq2;->c:J

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-boolean p0, p0, Lhq2;->d:Z

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lqq2;->a(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object p0, La011;->a:La011;

    .line 31
    .line 32
    return-object p0
.end method
