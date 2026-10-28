.class public final synthetic Ldf70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lhf70;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lnqd0;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lhf70;ZJJLnqd0;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldf70;->a:Lhf70;

    .line 5
    .line 6
    iput-boolean p2, p0, Ldf70;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Ldf70;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Ldf70;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Ldf70;->e:Lnqd0;

    .line 13
    .line 14
    iput-wide p8, p0, Ldf70;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lbun;

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
    move-result v10

    .line 14
    iget-object v0, p0, Ldf70;->a:Lhf70;

    .line 15
    .line 16
    iget-boolean v1, p0, Ldf70;->b:Z

    .line 17
    .line 18
    iget-wide v2, p0, Ldf70;->c:J

    .line 19
    .line 20
    iget-wide v4, p0, Ldf70;->d:J

    .line 21
    .line 22
    iget-object v6, p0, Ldf70;->e:Lnqd0;

    .line 23
    .line 24
    iget-wide v7, p0, Ldf70;->f:J

    .line 25
    .line 26
    invoke-static/range {v0 .. v10}, Lv091;->c(Lhf70;ZJJLnqd0;JLbun;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, La011;->a:La011;

    .line 30
    .line 31
    return-object p0
.end method
