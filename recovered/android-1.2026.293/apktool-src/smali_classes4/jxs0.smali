.class public final Ljxs0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Loxs0;

.field public final b:Llxs0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Luhw0;

.field public final synthetic h:Lpxs0;


# direct methods
.method public constructor <init>(Lpxs0;Loxs0;Llxs0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljxs0;->h:Lpxs0;

    .line 5
    .line 6
    iput-object p2, p0, Ljxs0;->a:Loxs0;

    .line 7
    .line 8
    iput-object p3, p0, Ljxs0;->b:Llxs0;

    .line 9
    .line 10
    iput-object p4, p0, Ljxs0;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ljxs0;->d:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Ljxs0;->f:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Llxs0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljxs0;->b:Llxs0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Loxs0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljxs0;->a:Loxs0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljxs0;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Ljxs0;->g:Luhw0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ljxs0;->a:Loxs0;

    .line 13
    .line 14
    iget-boolean v0, v0, Loxs0;->e:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ljxs0;->h:Lpxs0;

    .line 19
    .line 20
    iget-object v0, v0, Lpxs0;->g:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
