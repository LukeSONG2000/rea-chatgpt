.class public final Ldu6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lv0z;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/String;

.field public final e:Lbn60;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lv0z;Ljava/lang/Object;Ljava/lang/String;Lbn60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldu6;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Ldu6;->b:Lv0z;

    .line 7
    .line 8
    iput-object p3, p0, Ldu6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ldu6;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ldu6;->e:Lbn60;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v0, p0, Ldu6;->d:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "eventWriteScopeInvoke-"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Llb2;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, p1, v2}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ldu6;->a:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iget-object p0, p0, Ldu6;->e:Lbn60;

    .line 20
    .line 21
    invoke-static {p1, v0, p0, v1}, Lub71;->g(Ljava/util/concurrent/Executor;Ljava/lang/String;Lbn60;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, La011;->a:La011;

    .line 25
    .line 26
    return-object p0
.end method
