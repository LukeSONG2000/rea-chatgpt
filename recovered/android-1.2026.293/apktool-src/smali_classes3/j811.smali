.class public final synthetic Lj811;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lm0y0;


# instance fields
.field public final synthetic a:Lk811;

.field public final synthetic b:Lnx7;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lk811;Lnx7;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj811;->a:Lk811;

    .line 5
    .line 6
    iput-object p2, p0, Lj811;->b:Lnx7;

    .line 7
    .line 8
    iput-wide p3, p0, Lj811;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lj811;->a:Lk811;

    .line 2
    .line 3
    iget-object v1, v0, Lk811;->c:Ly7r0;

    .line 4
    .line 5
    iget-object v0, v0, Lk811;->g:Lifi;

    .line 6
    .line 7
    invoke-interface {v0}, Lifi;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, p0, Lj811;->c:J

    .line 12
    .line 13
    add-long/2addr v2, v4

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Ls7r0;

    .line 18
    .line 19
    iget-object p0, p0, Lj811;->b:Lnx7;

    .line 20
    .line 21
    invoke-direct {v0, v2, v3, p0}, Ls7r0;-><init>(JLnx7;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ly7r0;->d(Lw7r0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method
