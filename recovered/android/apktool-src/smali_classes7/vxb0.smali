.class public final Lvxb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lwo60;


# instance fields
.field public final a:Ltlg;

.field public final b:Ltlg;

.field public c:Z

.field public final synthetic d:Lwxb0;


# direct methods
.method public constructor <init>(Lwxb0;Ltlg;Ltlg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvxb0;->d:Lwxb0;

    .line 5
    .line 6
    iput-object p2, p0, Lvxb0;->a:Ltlg;

    .line 7
    .line 8
    iput-object p3, p0, Lvxb0;->b:Ltlg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvxb0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvxb0;->d:Lwxb0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwxb0;->current()Ltlg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lvxb0;->b:Ltlg;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lvxb0;->c:Z

    .line 17
    .line 18
    sget-object v0, Lwxb0;->c:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    iget-object p0, p0, Lvxb0;->a:Ltlg;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object p0, Lwxb0;->b:Ljava/util/logging/Logger;

    .line 27
    .line 28
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 29
    .line 30
    const-string v1, " Trying to close scope which does not represent current context. Ignoring the call."

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
