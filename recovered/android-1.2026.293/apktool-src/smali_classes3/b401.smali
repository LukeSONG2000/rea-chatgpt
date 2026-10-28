.class public final synthetic Lb401;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ldox;


# instance fields
.field public final synthetic a:Lc401;


# direct methods
.method public synthetic constructor <init>(Lc401;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb401;->a:Lc401;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 8

    .line 1
    iget-object p0, p0, Lb401;->a:Lc401;

    .line 2
    .line 3
    iget-object v0, p0, Lc401;->g:Ld501;

    .line 4
    .line 5
    if-nez p2, :cond_2

    .line 6
    .line 7
    const/high16 p2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float p1, p1, p2

    .line 10
    .line 11
    sget-object p2, Lh401;->z0:Lsm2;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-gez p1, :cond_1

    .line 15
    .line 16
    iget-wide v2, v0, Ll401;->x:J

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ld501;->T(I)Ll401;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p1, Ll401;->s:Ll401;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iput-object v4, p1, Ll401;->s:Ll401;

    .line 26
    .line 27
    iget-wide v4, p0, Lc401;->a:J

    .line 28
    .line 29
    const-wide/16 v6, -0x1

    .line 30
    .line 31
    invoke-virtual {v0, v6, v7, v4, v5}, Ld501;->J(JJ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v3, v6, v7}, Ld501;->J(JJ)V

    .line 35
    .line 36
    .line 37
    iput-wide v2, p0, Lc401;->a:J

    .line 38
    .line 39
    iget-object p0, p0, Lc401;->f:Lx87;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lx87;->run()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p0, v0, Ll401;->u:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    invoke-virtual {v1, v1, p2, p0}, Ll401;->C(Ll401;Lh401;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {v0, v0, p2, v1}, Ll401;->C(Ll401;Lh401;Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method
