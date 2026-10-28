.class public final Liw8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Ljw8;

.field public final synthetic b:Lb3n0;


# direct methods
.method public constructor <init>(Ljw8;Lb3n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liw8;->a:Ljw8;

    .line 5
    .line 6
    iput-object p2, p0, Liw8;->b:Lb3n0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liw8;->a:Ljw8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljw8;->e(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lq5p;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljw8;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p1, v0}, Lq5p;-><init>(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lp5p;->a:Lp5p;

    .line 20
    .line 21
    :goto_0
    iget-object p0, p0, Liw8;->b:Lb3n0;

    .line 22
    .line 23
    invoke-interface {p0}, Lb3n0;->J()Levs0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0, p1}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method
