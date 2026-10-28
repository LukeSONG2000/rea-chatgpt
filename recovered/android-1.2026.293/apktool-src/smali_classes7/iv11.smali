.class public final Liv11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:Lcom/snap/valdi/views/ValdiFormControl;


# direct methods
.method public constructor <init>(Lcom/snap/valdi/views/ValdiFormControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liv11;->a:Lcom/snap/valdi/views/ValdiFormControl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 0

    .line 1
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    add-int/lit8 p3, p3, 0x1

    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    filled-new-array {p2, p3, p4}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 p3, 0x3

    .line 22
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p3, "%04d-%02d-%02d"

    .line 27
    .line 28
    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p0, p0, Liv11;->a:Lcom/snap/valdi/views/ValdiFormControl;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/snap/valdi/views/ValdiFormControl;->access$getValue$p(Lcom/snap/valdi/views/ValdiFormControl;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/snap/valdi/views/ValdiFormControl;->access$setValue$p(Lcom/snap/valdi/views/ValdiFormControl;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lcom/snap/valdi/views/ValdiFormControl;->access$updateControl(Lcom/snap/valdi/views/ValdiFormControl;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcom/snap/valdi/views/ValdiFormControl;->access$changed(Lcom/snap/valdi/views/ValdiFormControl;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
