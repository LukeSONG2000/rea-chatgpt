.class public final Lln11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lmyr0;


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lzaq;

.field public final b:Ldwp0;

.field public final c:Lu8f0;

.field public final d:Li8t;

.field public final e:Lsfs;

.field public final f:Lega0;


# direct methods
.method public constructor <init>(Lzaq;Ldwp0;Lu8f0;Li8t;Lgzw;Lsfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lln11;->a:Lzaq;

    .line 5
    .line 6
    iput-object p2, p0, Lln11;->b:Ldwp0;

    .line 7
    .line 8
    iput-object p3, p0, Lln11;->c:Lu8f0;

    .line 9
    .line 10
    iput-object p4, p0, Lln11;->d:Li8t;

    .line 11
    .line 12
    iput-object p6, p0, Lln11;->e:Lsfs;

    .line 13
    .line 14
    const-string p1, "UserSettingsToolHandler"

    .line 15
    .line 16
    const/4 p2, 0x6

    .line 17
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lln11;->f:Lega0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final e(Liyr0;)V
    .locals 3

    .line 1
    new-instance v0, Llai;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v2, v1}, Llai;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-static {p1, v2, v0, p0}, Lcw30;->O(Liyr0;Lpfs;Lkotlin/jvm/functions/Function2;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
