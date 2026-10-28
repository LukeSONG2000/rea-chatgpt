.class public final synthetic Lsnc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ln19;

.field public final synthetic c:Lycc0;

.field public final synthetic d:Ln19;

.field public final synthetic e:Lycc0;

.field public final synthetic f:Lxuq;


# direct methods
.method public synthetic constructor <init>(ZLn19;Lycc0;Ln19;Lycc0;Lxuq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lsnc0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lsnc0;->b:Ln19;

    .line 7
    .line 8
    iput-object p3, p0, Lsnc0;->c:Lycc0;

    .line 9
    .line 10
    iput-object p4, p0, Lsnc0;->d:Ln19;

    .line 11
    .line 12
    iput-object p5, p0, Lsnc0;->e:Lycc0;

    .line 13
    .line 14
    iput-object p6, p0, Lsnc0;->f:Lxuq;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Llic0;

    .line 2
    .line 3
    iget-boolean v0, p0, Lsnc0;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lgic0;

    .line 8
    .line 9
    iget-object v1, p0, Lsnc0;->c:Lycc0;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lgic0;-><init>(Lycc0;Llic0;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lsnc0;->b:Ln19;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lsnc0;->d:Ln19;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v1, Lihc0;

    .line 25
    .line 26
    iget-object v2, p0, Lsnc0;->f:Lxuq;

    .line 27
    .line 28
    invoke-virtual {v2}, Lxuq;->m()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x4

    .line 33
    iget-object p0, p0, Lsnc0;->e:Lycc0;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1, v2, v3}, Lihc0;-><init>(Lycc0;Llic0;ZI)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 42
    .line 43
    return-object p0
.end method
