.class public final Ln0k0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqmh0;

.field public final synthetic b:B

.field public final synthetic c:I

.field public final synthetic d:La1k0;


# direct methods
.method public constructor <init>(La1k0;Lqmh0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0k0;->d:La1k0;

    .line 5
    .line 6
    iput-object p2, p0, Ln0k0;->a:Lqmh0;

    .line 7
    .line 8
    iput-byte p3, p0, Ln0k0;->b:B

    .line 9
    .line 10
    iput p4, p0, Ln0k0;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    new-instance v0, Lqmh0;

    .line 2
    .line 3
    iget-object v1, p0, Ln0k0;->a:Lqmh0;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget v1, v2, Lqmh0;->a:I

    .line 7
    .line 8
    iget-wide v4, v2, Lqmh0;->d:J

    .line 9
    .line 10
    iget-wide v6, v2, Lqmh0;->e:J

    .line 11
    .line 12
    iget-object v8, v2, Lqmh0;->f:Ljava/util/List;

    .line 13
    .line 14
    iget-object v9, v2, Lqmh0;->g:Ljava/util/List;

    .line 15
    .line 16
    iget-object v10, v2, Lqmh0;->h:Landroid/app/PendingIntent;

    .line 17
    .line 18
    iget-object v11, v2, Lqmh0;->i:Ljava/util/List;

    .line 19
    .line 20
    iget-byte v2, p0, Ln0k0;->b:B

    .line 21
    .line 22
    iget v3, p0, Ln0k0;->c:I

    .line 23
    .line 24
    invoke-direct/range {v0 .. v11}, Lqmh0;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Ln0k0;->d:La1k0;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, La1k0;->b(Lqmh0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
