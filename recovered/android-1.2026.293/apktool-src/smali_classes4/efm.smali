.class public final Lefm;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj0x;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lgfm;


# direct methods
.method public constructor <init>(ZLgfm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lefm;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lefm;->b:Lgfm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lefm;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lefm;->b:Lgfm;

    .line 6
    .line 7
    sget-object v0, Lhem;->a:Lhem;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
