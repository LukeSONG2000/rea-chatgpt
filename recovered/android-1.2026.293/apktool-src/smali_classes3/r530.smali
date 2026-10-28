.class public final synthetic Lr530;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lk530;


# direct methods
.method public synthetic constructor <init>(JJLk530;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lr530;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lr530;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lr530;->c:Lk530;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lv1b;

    .line 3
    .line 4
    const/4 v10, 0x0

    .line 5
    const/16 v12, 0x4770

    .line 6
    .line 7
    iget-wide v1, p0, Lr530;->a:J

    .line 8
    .line 9
    iget-wide v3, p0, Lr530;->b:J

    .line 10
    .line 11
    const/high16 v5, 0x41f00000    # 30.0f

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    iget-object v11, p0, Lr530;->c:Lk530;

    .line 18
    .line 19
    invoke-static/range {v0 .. v12}, Lqh81;->g(Lv1b;JJFFJFFLk530;I)Lbf20;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
