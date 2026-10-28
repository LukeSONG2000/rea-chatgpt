.class public final synthetic Lwdz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lhwp;


# direct methods
.method public synthetic constructor <init>(Lhwp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwdz;->a:Lhwp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    .line 1
    iget-object p0, p0, Lwdz;->a:Lhwp;

    .line 2
    .line 3
    const-string v0, "remote process died"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lyyx;->y(Lsfs;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
