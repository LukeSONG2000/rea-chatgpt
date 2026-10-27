.class public final synthetic Liie;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Loh50;

.field public final synthetic c:Laj50;

.field public final synthetic d:J

.field public final synthetic e:Ljw0;


# direct methods
.method public synthetic constructor <init>(Loh50;Laj50;JLjw0;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Liie;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Liie;->b:Loh50;

    .line 4
    .line 5
    iput-object p2, p0, Liie;->c:Laj50;

    .line 6
    .line 7
    iput-wide p3, p0, Liie;->d:J

    .line 8
    .line 9
    iput-object p5, p0, Liie;->e:Ljw0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-byte v0, p0, Liie;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Liie;->e:Ljw0;

    .line 4
    .line 5
    iget-wide v2, p0, Liie;->d:J

    .line 6
    .line 7
    iget-object v4, p0, Liie;->c:Laj50;

    .line 8
    .line 9
    iget-object p0, p0, Liie;->b:Loh50;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v4, v2, v3, v1}, Loh50;->y(Laj50;JLjw0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-interface {p0, v4, v2, v3, v1}, Loh50;->B(Laj50;JLjw0;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
