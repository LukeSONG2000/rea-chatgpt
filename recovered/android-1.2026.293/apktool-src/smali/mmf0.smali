.class public final Lmmf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lank0;


# instance fields
.field public final a:Llmf0;

.field public final b:Llkk0;

.field public final c:Ljava/lang/String;

.field public final d:Lfy1;

.field public final e:Lyn50;


# direct methods
.method public constructor <init>(Llmf0;Llkk0;Ljava/lang/String;Lfy1;Lyn50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmmf0;->a:Llmf0;

    .line 5
    .line 6
    iput-object p2, p0, Lmmf0;->b:Llkk0;

    .line 7
    .line 8
    iput-object p3, p0, Lmmf0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lmmf0;->d:Lfy1;

    .line 11
    .line 12
    iput-object p5, p0, Lmmf0;->e:Lyn50;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmmf0;->a:Llmf0;

    .line 2
    .line 3
    iget-object p0, p0, Llmf0;->a:Lank0;

    .line 4
    .line 5
    invoke-interface {p0}, Lank0;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmmf0;->a:Llmf0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llmf0;->d()Ldnk0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Lmmf0;->c(Ljava/lang/String;Ldnk0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/lang/String;Ldnk0;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lmmf0;->a:Llmf0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llmf0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p2}, Lo4a;->z(Ldnk0;)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    new-instance v1, Lxmf0;

    .line 15
    .line 16
    iget-object v0, p0, Lmmf0;->b:Llkk0;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    move-object v6, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v3, p0, Lmmf0;->c:Ljava/lang/String;

    .line 37
    .line 38
    move-object v4, p1

    .line 39
    invoke-direct/range {v1 .. v6}, Lxmf0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    new-instance v7, Lanf0;

    .line 43
    .line 44
    invoke-direct {v7, p2}, Lanf0;-><init>(Ldnk0;)V

    .line 45
    .line 46
    .line 47
    new-instance v10, Llb70;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-direct {v10, p0, v4, v5, p1}, Llb70;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 51
    .line 52
    .line 53
    const/4 v11, 0x2

    .line 54
    iget-object v6, p0, Lmmf0;->a:Llmf0;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    move-object v9, v1

    .line 58
    invoke-static/range {v6 .. v11}, Llmf0;->f(Llmf0;Ldnf0;ZLxmf0;Llb70;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final d()Ldnk0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmmf0;->a:Llmf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Llmf0;->d()Ldnk0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
