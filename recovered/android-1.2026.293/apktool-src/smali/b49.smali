.class public final synthetic Lb49;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lf301;

.field public final synthetic b:Lm460;

.field public final synthetic c:Lbxy0;

.field public final synthetic d:Ld730;

.field public final synthetic e:Lzei;

.field public final synthetic f:Lxvu;

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lf301;Lm460;Lbxy0;Ld730;Lzei;Li49;Lxvu;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb49;->a:Lf301;

    .line 5
    .line 6
    iput-object p2, p0, Lb49;->b:Lm460;

    .line 7
    .line 8
    iput-object p3, p0, Lb49;->c:Lbxy0;

    .line 9
    .line 10
    iput-object p4, p0, Lb49;->d:Ld730;

    .line 11
    .line 12
    iput-object p5, p0, Lb49;->e:Lzei;

    .line 13
    .line 14
    iput-object p7, p0, Lb49;->f:Lxvu;

    .line 15
    .line 16
    iput-boolean p8, p0, Lb49;->g:Z

    .line 17
    .line 18
    iput-boolean p9, p0, Lb49;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lb49;->a:Lf301;

    .line 2
    .line 3
    iget-object v1, p0, Lb49;->b:Lm460;

    .line 4
    .line 5
    iput-object v1, v0, Lf301;->b:Lm460;

    .line 6
    .line 7
    iget-object v0, p0, Lb49;->c:Lbxy0;

    .line 8
    .line 9
    iget-boolean v1, p0, Lb49;->g:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v2, v0, Lbxy0;->d:Ljoz0;

    .line 14
    .line 15
    iget-object v2, v2, Ljoz0;->a:Lgry0;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v3, v2, Lgry0;->u:Luhw0;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v3, v4}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 26
    .line 27
    .line 28
    iput-object v4, v2, Lgry0;->u:Luhw0;

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v2, p0, Lb49;->d:Ld730;

    .line 31
    .line 32
    iput-object v2, v0, Lbxy0;->k:Ld730;

    .line 33
    .line 34
    iget-object v2, p0, Lb49;->e:Lzei;

    .line 35
    .line 36
    iput-object v2, v0, Lbxy0;->g:Lzei;

    .line 37
    .line 38
    iget-object v2, p0, Lb49;->f:Lxvu;

    .line 39
    .line 40
    iput-object v2, v0, Lbxy0;->c:Lxvu;

    .line 41
    .line 42
    iput-boolean v1, v0, Lbxy0;->i:Z

    .line 43
    .line 44
    iget-boolean p0, p0, Lb49;->h:Z

    .line 45
    .line 46
    iput-boolean p0, v0, Lbxy0;->j:Z

    .line 47
    .line 48
    sget-object p0, La011;->a:La011;

    .line 49
    .line 50
    return-object p0
.end method
