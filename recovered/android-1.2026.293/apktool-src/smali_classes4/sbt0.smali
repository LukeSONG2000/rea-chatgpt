.class public final synthetic Lsbt0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lvy9;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(ZLvy9;JJFJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lsbt0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lsbt0;->b:Lvy9;

    .line 7
    .line 8
    iput-wide p3, p0, Lsbt0;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lsbt0;->d:J

    .line 11
    .line 12
    iput p7, p0, Lsbt0;->e:F

    .line 13
    .line 14
    iput-wide p8, p0, Lsbt0;->f:J

    .line 15
    .line 16
    iput-wide p10, p0, Lsbt0;->g:J

    .line 17
    .line 18
    iput-wide p12, p0, Lsbt0;->h:J

    .line 19
    .line 20
    iput-wide p14, p0, Lsbt0;->i:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lsbt0;->b:Lvy9;

    .line 2
    .line 3
    iget-object v2, v0, Lvy9;->b:Lxtv0;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lrj70;

    .line 7
    .line 8
    invoke-virtual {v1}, Lrj70;->a()V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lsbt0;->a:Z

    .line 12
    .line 13
    iget v7, p0, Lsbt0;->e:F

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/16 v9, 0x1f0

    .line 19
    .line 20
    iget-wide v3, p0, Lsbt0;->c:J

    .line 21
    .line 22
    iget-wide v5, p0, Lsbt0;->d:J

    .line 23
    .line 24
    invoke-static/range {v1 .. v9}, Lrgx;->l0(Lrgx;Lrla;JJFFI)V

    .line 25
    .line 26
    .line 27
    iget-wide v3, p0, Lsbt0;->f:J

    .line 28
    .line 29
    iget-wide v5, p0, Lsbt0;->g:J

    .line 30
    .line 31
    invoke-static/range {v1 .. v9}, Lrgx;->l0(Lrgx;Lrla;JJFFI)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v8, 0x0

    .line 35
    const/16 v9, 0x1f0

    .line 36
    .line 37
    iget-wide v3, p0, Lsbt0;->h:J

    .line 38
    .line 39
    iget-wide v5, p0, Lsbt0;->i:J

    .line 40
    .line 41
    invoke-static/range {v1 .. v9}, Lrgx;->l0(Lrgx;Lrla;JJFFI)V

    .line 42
    .line 43
    .line 44
    sget-object p0, La011;->a:La011;

    .line 45
    .line 46
    return-object p0
.end method
