.class public final Lfn6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxu51;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lxu;

.field public final c:Ltq6;

.field public final d:Lhh10;

.field public final e:Lj9z;

.field public final f:Lsl70;

.field public final g:Lqu51;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lxu;Ltq6;Lhh10;Lj9z;Lsl70;Lqu51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfn6;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lfn6;->b:Lxu;

    .line 7
    .line 8
    iput-object p3, p0, Lfn6;->c:Ltq6;

    .line 9
    .line 10
    iput-object p4, p0, Lfn6;->d:Lhh10;

    .line 11
    .line 12
    iput-object p5, p0, Lfn6;->e:Lj9z;

    .line 13
    .line 14
    iput-object p6, p0, Lfn6;->f:Lsl70;

    .line 15
    .line 16
    iput-object p7, p0, Lfn6;->g:Lqu51;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(Ltwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p1, p0, Lfn6;->b:Lxu;

    .line 2
    .line 3
    iget-object p1, p1, Lxu;->a:Llk7;

    .line 4
    .line 5
    instance-of p1, p1, Ljk7;

    .line 6
    .line 7
    sget-object v0, La011;->a:La011;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v5, Lxs5;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v5, p0, p1, v1}, Lxs5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x6

    .line 20
    const/4 v4, 0x0

    .line 21
    iget-object v1, p0, Lfn6;->g:Lqu51;

    .line 22
    .line 23
    const-string v2, "assistantExecutor"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
