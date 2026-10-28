.class public abstract Ldrs;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/Bundle;

.field public final c:Landroid/os/Bundle;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLjava/util/Set;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldrs;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ldrs;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, Ldrs;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-boolean p4, p0, Ldrs;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ldrs;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Ldrs;->f:Ljava/util/Set;

    .line 15
    .line 16
    const-string p0, "androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED"

    .line 17
    .line 18
    invoke-virtual {p2, p0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string p0, "androidx.credentials.BUNDLE_KEY_TYPE_PRIORITY_VALUE"

    .line 25
    .line 26
    invoke-virtual {p2, p0, p7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p0, p7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
