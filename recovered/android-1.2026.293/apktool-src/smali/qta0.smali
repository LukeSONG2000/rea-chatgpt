.class public final synthetic Lqta0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ltta0;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lb5l0;


# direct methods
.method public synthetic constructor <init>(Ltta0;JJLb5l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqta0;->a:Ltta0;

    .line 5
    .line 6
    iput-wide p2, p0, Lqta0;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lqta0;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lqta0;->d:Lb5l0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lqta0;->a:Ltta0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltta0;->B0()Lrta0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v1, Lrta0;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Ltta0;->B0()Lrta0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v2, p0, Lqta0;->b:J

    .line 15
    .line 16
    iput-wide v2, v1, Lrta0;->b:J

    .line 17
    .line 18
    invoke-virtual {v0}, Ltta0;->B0()Lrta0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-wide v2, p0, Lqta0;->c:J

    .line 23
    .line 24
    iput-wide v2, v1, Lrta0;->c:J

    .line 25
    .line 26
    iget-object p0, p0, Lqta0;->d:Lb5l0;

    .line 27
    .line 28
    iget-object p0, p0, Lb5l0;->a:Lfob0;

    .line 29
    .line 30
    invoke-interface {p0}, Lfob0;->e()Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ltta0;->B0()Lrta0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 44
    .line 45
    return-object p0
.end method
