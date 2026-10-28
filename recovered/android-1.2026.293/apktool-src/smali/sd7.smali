.class public final Lsd7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxu51;


# instance fields
.field public final synthetic a:B

.field public final b:Lqu51;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqu51;Lr00;Lgnt;Lwtv;Lgdt0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lsd7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsd7;->b:Lqu51;

    .line 8
    .line 9
    iput-object p2, p0, Lsd7;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lsd7;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lsd7;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lsd7;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lte7;Liyq0;Lqu51;Ljfi;Lifs;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lsd7;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lsd7;->c:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Lsd7;->d:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, Lsd7;->b:Lqu51;

    .line 22
    iput-object p4, p0, Lsd7;->e:Ljava/lang/Object;

    .line 23
    iput-object p5, p0, Lsd7;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ltwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte p1, p0, Lsd7;->a:B

    .line 2
    .line 3
    sget-object v0, La011;->a:La011;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lsd7;->f:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lsd7;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lr00;

    .line 14
    .line 15
    iget-object p1, p1, Lr00;->b:Lf8d;

    .line 16
    .line 17
    check-cast v2, Lgdt0;

    .line 18
    .line 19
    iget-object v2, v2, Lgdt0;->c:Lf8d;

    .line 20
    .line 21
    new-instance v3, Lgeo;

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x6

    .line 25
    invoke-direct {v3, v4, v1, v5}, Lgeo;-><init>(ILtwp;B)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Ld910;

    .line 29
    .line 30
    invoke-direct {v4, p1, v2, v3}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lmwn;

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    invoke-direct {p1, p0, v1, v2}, Lmwn;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4, p1}, Lc810;->b(Le510;Lkotlin/jvm/functions/Function2;)Lnte;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p0, p0, Lsd7;->b:Lqu51;

    .line 44
    .line 45
    const-string v1, "WorkspaceDatadogInitializer/observeAccountUser"

    .line 46
    .line 47
    invoke-static {p0, v1}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p1, p0}, Lt4a;->A(Le510;Lsfs;)Lsv60;

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_0
    move-object v3, v2

    .line 56
    check-cast v3, Lifs;

    .line 57
    .line 58
    new-instance v5, Ler5;

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-direct {v5, p0, v1, p1}, Ler5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x4

    .line 65
    const/4 v4, 0x0

    .line 66
    iget-object v1, p0, Lsd7;->b:Lqu51;

    .line 67
    .line 68
    const-string v2, "AuthChallengeNavigator/observeChallenges"

    .line 69
    .line 70
    invoke-static/range {v1 .. v6}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
