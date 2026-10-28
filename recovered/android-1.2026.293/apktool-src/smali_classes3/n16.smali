.class public final Ln16;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:Landroid/app/PendingIntent;

.field public e:Z


# direct methods
.method public constructor <init>(IILjava/lang/Integer;JJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    iput-boolean p4, p0, Ln16;->e:Z

    .line 6
    .line 7
    iput p1, p0, Ln16;->a:I

    .line 8
    .line 9
    iput p2, p0, Ln16;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Ln16;->c:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p9, p0, Ln16;->d:Landroid/app/PendingIntent;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Ln16;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Ln16;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-static {}, Lh491;->a()La291;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La291;->a()Lh491;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ln16;->d:Landroid/app/PendingIntent;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Ln16;->a:I

    .line 2
    .line 3
    return p0
.end method
