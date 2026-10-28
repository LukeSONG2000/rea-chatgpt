.class public final Lrp10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lnux0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lkux0;

.field public final d:Z

.field public final e:Z

.field public final f:Lt0y0;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkux0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrp10;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lrp10;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lrp10;->c:Lkux0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lrp10;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lrp10;->e:Z

    .line 13
    .line 14
    new-instance p1, Lqd5;

    .line 15
    .line 16
    const/16 p2, 0x9

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lqd5;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lt0y0;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lrp10;->f:Lt0y0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lrp10;->f:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/sqlite/db/framework/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/sqlite/db/framework/a;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrp10;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrp10;->f:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0y0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/sqlite/db/framework/a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-boolean p1, p0, Lrp10;->g:Z

    .line 19
    .line 20
    return-void
.end method

.method public final x2()Lpp10;
    .locals 1

    .line 1
    iget-object p0, p0, Lrp10;->f:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/sqlite/db/framework/a;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroidx/sqlite/db/framework/a;->a(Z)Lpp10;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
