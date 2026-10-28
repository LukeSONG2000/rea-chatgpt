.class public final synthetic Lpfb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Lnqd0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;FZJLnqd0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpfb;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lpfb;->b:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lpfb;->c:Z

    .line 9
    .line 10
    iput-wide p4, p0, Lpfb;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lpfb;->e:Lnqd0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lbun;

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
    move-result v7

    .line 14
    iget-object v0, p0, Lpfb;->a:Ljava/util/List;

    .line 15
    .line 16
    iget v1, p0, Lpfb;->b:F

    .line 17
    .line 18
    iget-boolean v2, p0, Lpfb;->c:Z

    .line 19
    .line 20
    iget-wide v3, p0, Lpfb;->d:J

    .line 21
    .line 22
    iget-object v5, p0, Lpfb;->e:Lnqd0;

    .line 23
    .line 24
    invoke-static/range {v0 .. v7}, Lnq71;->a(Ljava/util/List;FZJLnqd0;Lbun;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, La011;->a:La011;

    .line 28
    .line 29
    return-object p0
.end method
