.class public final Ldlg;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lymn;

.field public final b:Le0o;

.field public final c:La010;

.field public d:Lf890;


# direct methods
.method public constructor <init>(Lymn;Le0o;FLf890;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldlg;->a:Lymn;

    .line 5
    .line 6
    iput-object p2, p0, Ldlg;->b:Le0o;

    .line 7
    .line 8
    new-instance p1, La010;

    .line 9
    .line 10
    invoke-direct {p1, p3}, La010;-><init>(F)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ldlg;->c:La010;

    .line 14
    .line 15
    iput-object p4, p0, Ldlg;->d:Lf890;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lymn;Le0o;Lf890;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x3

    const/4 p4, 0x0

    .line 18
    invoke-static {p3, p4}, Lusj;->k(ILkotlin/jvm/functions/Function2;)Lf890;

    move-result-object p3

    :cond_0
    const/4 p4, 0x0

    .line 19
    invoke-direct {p0, p1, p2, p4, p3}, Ldlg;-><init>(Lymn;Le0o;FLf890;)V

    return-void
.end method
