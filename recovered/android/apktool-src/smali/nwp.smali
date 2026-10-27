.class public final Lnwp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkxa0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lixa0;

.field public final d:Z

.field public final e:Z

.field public final f:Lk2b0;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lixa0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnwp;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnwp;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lnwp;->c:Lixa0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lnwp;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lnwp;->e:Z

    .line 13
    .line 14
    new-instance p1, Lwel;

    .line 15
    .line 16
    const/4 p2, 0x7

    .line 17
    invoke-direct {p1, p0, p2}, Lwel;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lk2b0;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lnwp;->f:Lk2b0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final W1()Llwp;
    .locals 1

    .line 1
    iget-object p0, p0, Lnwp;->f:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

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
    invoke-virtual {p0, v0}, Landroidx/sqlite/db/framework/a;->b(Z)Llwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnwp;->f:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2b0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

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
    iget-object p0, p0, Lnwp;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnwp;->f:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2b0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

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
    iput-boolean p1, p0, Lnwp;->g:Z

    .line 19
    .line 20
    return-void
.end method
