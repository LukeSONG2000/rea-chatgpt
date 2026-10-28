.class public final synthetic Luwu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lwwu;

.field public final synthetic b:Lkc60;

.field public final synthetic c:Lz3e0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lwwu;Lkc60;Lz3e0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luwu;->a:Lwwu;

    .line 5
    .line 6
    iput-object p2, p0, Luwu;->b:Lkc60;

    .line 7
    .line 8
    iput-object p3, p0, Luwu;->c:Lz3e0;

    .line 9
    .line 10
    iput p4, p0, Luwu;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Luwu;->a:Lwwu;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p1, Lonw0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Luwu;->b:Lkc60;

    .line 10
    .line 11
    iget v0, v0, Lkc60;->a:I

    .line 12
    .line 13
    iget v1, p0, Luwu;->d:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget-object p0, p0, Luwu;->c:Lz3e0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lz3e0;->d(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ltz v1, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lz3e0;->c:[I

    .line 25
    .line 26
    aget v1, v2, v1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const v1, 0x7fffffff

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0, p1}, Lz3e0;->g(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object p0, La011;->a:La011;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    const-string p0, "A derived state calculation cannot read itself"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method
