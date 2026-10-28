.class public final synthetic Lgx51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhx51;

.field public final synthetic b:Ll690;


# direct methods
.method public synthetic constructor <init>(Lhx51;Ll690;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgx51;->a:Lhx51;

    .line 5
    .line 6
    iput-object p2, p0, Lgx51;->b:Ll690;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgx51;->a:Lhx51;

    .line 2
    .line 3
    iget-boolean v1, v0, Lhx51;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lgx51;->b:Ll690;

    .line 8
    .line 9
    iput-object p0, v0, Lhx51;->d:Ll690;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ll690;->a(Ll790;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
