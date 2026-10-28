.class public final synthetic Lmnx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Laxm0;

.field public final synthetic b:Lt911;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Lnqd0;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Laxm0;Lt911;Ljava/util/List;ZJJLnqd0;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmnx0;->a:Laxm0;

    .line 5
    .line 6
    iput-object p2, p0, Lmnx0;->b:Lt911;

    .line 7
    .line 8
    iput-object p3, p0, Lmnx0;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, Lmnx0;->d:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lmnx0;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Lmnx0;->f:J

    .line 15
    .line 16
    iput-object p9, p0, Lmnx0;->g:Lnqd0;

    .line 17
    .line 18
    iput-boolean p10, p0, Lmnx0;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    iget-object v0, p0, Lmnx0;->a:Laxm0;

    .line 15
    .line 16
    iget-object v1, p0, Lmnx0;->b:Lt911;

    .line 17
    .line 18
    iget-object v2, p0, Lmnx0;->c:Ljava/util/List;

    .line 19
    .line 20
    iget-boolean v3, p0, Lmnx0;->d:Z

    .line 21
    .line 22
    iget-wide v4, p0, Lmnx0;->e:J

    .line 23
    .line 24
    iget-wide v6, p0, Lmnx0;->f:J

    .line 25
    .line 26
    iget-object v8, p0, Lmnx0;->g:Lnqd0;

    .line 27
    .line 28
    iget-boolean v9, p0, Lmnx0;->h:Z

    .line 29
    .line 30
    invoke-static/range {v0 .. v11}, Liu81;->a(Laxm0;Lt911;Ljava/util/List;ZJJLnqd0;ZLbun;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, La011;->a:La011;

    .line 34
    .line 35
    return-object p0
.end method
