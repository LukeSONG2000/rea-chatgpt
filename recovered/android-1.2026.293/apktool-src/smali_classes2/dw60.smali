.class public final Ldw60;
.super Lxv60;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Lfis0;

.field public final synthetic h:Liw60;


# direct methods
.method public constructor <init>(Liw60;Lfis0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldw60;->h:Liw60;

    .line 2
    .line 3
    invoke-direct {p0}, Ls8a0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ldw60;->g:Lfis0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object p1, La011;->a:La011;

    .line 2
    .line 3
    iget-object v0, p0, Ldw60;->g:Lfis0;

    .line 4
    .line 5
    iget-object p0, p0, Ldw60;->h:Liw60;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lfis0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
