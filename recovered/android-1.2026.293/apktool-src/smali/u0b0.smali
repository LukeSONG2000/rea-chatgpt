.class public final synthetic Lu0b0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lyka0;

.field public final synthetic b:Lu2t0;

.field public final synthetic c:Lcqu;

.field public final synthetic d:Ldqu;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lns50;


# direct methods
.method public synthetic constructor <init>(Lyka0;Lu2t0;Lcqu;Ldqu;Ljava/util/List;Lns50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0b0;->a:Lyka0;

    .line 5
    .line 6
    iput-object p2, p0, Lu0b0;->b:Lu2t0;

    .line 7
    .line 8
    iput-object p3, p0, Lu0b0;->c:Lcqu;

    .line 9
    .line 10
    iput-object p4, p0, Lu0b0;->d:Ldqu;

    .line 11
    .line 12
    iput-object p5, p0, Lu0b0;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lu0b0;->f:Lns50;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lu0b0;->a:Lyka0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu0b0;->b:Lu2t0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lu2t0;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lu0b0;->c:Lcqu;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lu0b0;->d:Ldqu;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ldqu;->a(Lcqu;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lu0b0;->e:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iget-object p0, p0, Lu0b0;->f:Lns50;

    .line 25
    .line 26
    iput-object v0, p0, Lns50;->b:Ljava/util/List;

    .line 27
    .line 28
    :cond_2
    sget-object p0, La011;->a:La011;

    .line 29
    .line 30
    return-object p0
.end method
