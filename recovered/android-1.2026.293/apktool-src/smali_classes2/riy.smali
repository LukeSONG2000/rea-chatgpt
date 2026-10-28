.class public final synthetic Lriy;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lwso0;Lnwx0;Lfbz0;Z)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lriy;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lriy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lriy;->d:Ljava/lang/Object;

    iput-object p3, p0, Lriy;->e:Ljava/io/Serializable;

    iput-boolean p4, p0, Lriy;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lyiy;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lriy;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lriy;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lriy;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lriy;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lriy;->e:Ljava/io/Serializable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lriy;->a:B

    .line 2
    .line 3
    iget-boolean v1, p0, Lriy;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lriy;->e:Ljava/io/Serializable;

    .line 6
    .line 7
    iget-object v3, p0, Lriy;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lriy;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lwso0;

    .line 15
    .line 16
    check-cast v3, Lnwx0;

    .line 17
    .line 18
    check-cast v2, Lfbz0;

    .line 19
    .line 20
    iget-object v0, p0, Lwso0;->A:Lnwx0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lnwx0;->h:Lpab;

    .line 25
    .line 26
    iget-object v0, v0, Lpab;->b:Loab;

    .line 27
    .line 28
    invoke-virtual {v0}, Ld7;->isDone()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lwso0;->A:Lnwx0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lnwx0;->c()Z

    .line 37
    .line 38
    .line 39
    :cond_0
    iput-boolean v1, p0, Lwso0;->k0:Z

    .line 40
    .line 41
    iput-object v3, p0, Lwso0;->A:Lnwx0;

    .line 42
    .line 43
    iput-object v2, p0, Lwso0;->B:Lfbz0;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v3, v2, v0}, Lwso0;->j(Lnwx0;Lfbz0;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    check-cast p0, Lyiy;

    .line 51
    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-virtual {p0, v1, v2, v3}, Lyiy;->d(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
