.class public final synthetic Ljr8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/work/impl/WorkDatabase;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lbug0;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Lbug0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ljr8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljr8;->b:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    iput-object p2, p0, Ljr8;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Ljr8;->d:Lbug0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-byte v0, p0, Ljr8;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Ljr8;->d:Lbug0;

    .line 6
    .line 7
    iget-object v4, p0, Ljr8;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Ljr8;->b:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->v()Lwyg0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lwyg0;->a:Lfx50;

    .line 19
    .line 20
    new-instance v0, Lgzc0;

    .line 21
    .line 22
    const/16 v5, 0x12

    .line 23
    .line 24
    invoke-direct {v0, v4, v5}, Lgzc0;-><init>(Ljava/lang/String;B)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v2, v1, v0}, Lj5i0;->b0(Lfx50;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3, v0}, La58;->D(Lbug0;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void

    .line 54
    :pswitch_0
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->v()Lwyg0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object p0, p0, Lwyg0;->a:Lfx50;

    .line 59
    .line 60
    new-instance v0, Lgzc0;

    .line 61
    .line 62
    const/16 v5, 0xc

    .line 63
    .line 64
    invoke-direct {v0, v4, v5}, Lgzc0;-><init>(Ljava/lang/String;B)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v2, v1, v0}, Lj5i0;->b0(Lfx50;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v3, v0}, La58;->D(Lbug0;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
